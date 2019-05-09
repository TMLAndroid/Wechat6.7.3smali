.class public final Lc/t/m/g/bh;
.super Lc/t/m/g/bc;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/t/m/g/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "state"

    return-object v0
.end method

.method public final c()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lc/t/m/g/cf;->d()Lc/t/m/g/cf;

    return-void
.end method
