.class final Lc/t/m/g/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/bf;


# direct methods
.method constructor <init>(Lc/t/m/g/bf;)V
    .registers 2

    iput-object p1, p0, Lc/t/m/g/bg;->a:Lc/t/m/g/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 0
    const-string/jumbo v0, "settings_in_client"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lc/t/m/g/cj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    :try_start_10
    iget-object v1, p0, Lc/t/m/g/bg;->a:Lc/t/m/g/bf;

    .line 1000
    iget-object v1, v1, Lc/t/m/g/bf;->a:Lc/t/m/g/ad;

    .line 0
    invoke-virtual {v1, v0}, Lc/t/m/g/ad;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/bg;->a:Lc/t/m/g/bf;

    .line 2000
    invoke-virtual {v0}, Lc/t/m/g/bf;->a()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_1c} :catch_1d

    .line 0
    :cond_1c
    :goto_1c
    return-void

    :catch_1d
    move-exception v0

    const-string/jumbo v0, "settings_in_client"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lc/t/m/g/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c
.end method
