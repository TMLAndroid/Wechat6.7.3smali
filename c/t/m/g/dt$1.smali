.class final Lc/t/m/g/dt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dt;


# direct methods
.method constructor <init>(Lc/t/m/g/dt;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lc/t/m/g/dt$1;->a:Lc/t/m/g/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 69
    iget-object v0, p0, Lc/t/m/g/dt$1;->a:Lc/t/m/g/dt;

    new-instance v1, Lc/t/m/g/dt$b;

    iget-object v2, p0, Lc/t/m/g/dt$1;->a:Lc/t/m/g/dt;

    invoke-direct {v1, v2}, Lc/t/m/g/dt$b;-><init>(Lc/t/m/g/dt;)V

    .line 1025
    iput-object v1, v0, Lc/t/m/g/dt;->h:Lc/t/m/g/dt$b;

    .line 70
    return-void
.end method
