.class final Lc/t/m/g/dx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/dx;-><init>(Lc/t/m/g/dg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dx;


# direct methods
.method constructor <init>(Lc/t/m/g/dx;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lc/t/m/g/dx$1;->a:Lc/t/m/g/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 75
    iget-object v0, p0, Lc/t/m/g/dx$1;->a:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/dx;->a(Lc/t/m/g/dx;)Z

    .line 76
    iget-object v0, p0, Lc/t/m/g/dx$1;->a:Lc/t/m/g/dx;

    invoke-static {v0}, Lc/t/m/g/dx;->b(Lc/t/m/g/dx;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1c

    .line 77
    iget-object v0, p0, Lc/t/m/g/dx$1;->a:Lc/t/m/g/dx;

    iget-object v1, p0, Lc/t/m/g/dx$1;->a:Lc/t/m/g/dx;

    invoke-static {v1}, Lc/t/m/g/dx;->b(Lc/t/m/g/dx;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/t/m/g/dx;->a(J)V

    .line 79
    :cond_1c
    const-string/jumbo v0, "TxWifiProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Wifi_Scan_Interval:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc/t/m/g/dx$1;->a:Lc/t/m/g/dx;

    invoke-static {v2}, Lc/t/m/g/dx;->b(Lc/t/m/g/dx;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1025
    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    return-void
.end method
