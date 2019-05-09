.class final Lc/t/m/g/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/bu;


# direct methods
.method constructor <init>(Lc/t/m/g/bu;)V
    .registers 2

    iput-object p1, p0, Lc/t/m/g/by;->a:Lc/t/m/g/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lc/t/m/g/by;->a:Lc/t/m/g/bu;

    invoke-static {v0}, Lc/t/m/g/bu;->a(Lc/t/m/g/bu;)V

    return-void
.end method
