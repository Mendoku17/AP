﻿using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace MyGameStore.Model
{
    public class Person
    {
        public int ID { get; set; }
        public int StoreID { get; set; }
        public string LastName { get; set; }
        public string FirstName { get; set; }
        public int Gender { get; set; }
        public string Email { get; set; }

        private Store Store { get; set; }
    }
}
