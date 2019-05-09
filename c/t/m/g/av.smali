.class final Lc/t/m/g/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/ap;


# direct methods
.method constructor <init>(Lc/t/m/g/ap;)V
    .registers 2

    iput-object p1, p0, Lc/t/m/g/av;->a:Lc/t/m/g/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lc/t/m/g/av;->a:Lc/t/m/g/ap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lc/t/m/g/ap;->a(Lc/t/m/g/ap;ZZ)V

    return-void
.end method
