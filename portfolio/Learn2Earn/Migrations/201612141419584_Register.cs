namespace Learn2EarnLogin.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class Register : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.AspNetUsers", "FirstName", c => c.String());
            AddColumn("dbo.AspNetUsers", "LastName", c => c.String());
            AddColumn("dbo.AspNetUsers", "Birthday", c => c.DateTime(nullable: false));
            AddColumn("dbo.AspNetUsers", "Address", c => c.String());
        }
        
        public override void Down()
        {
            DropColumn("dbo.AspNetUsers", "Address");
            DropColumn("dbo.AspNetUsers", "Birthday");
            DropColumn("dbo.AspNetUsers", "LastName");
            DropColumn("dbo.AspNetUsers", "FirstName");
        }
    }
}
