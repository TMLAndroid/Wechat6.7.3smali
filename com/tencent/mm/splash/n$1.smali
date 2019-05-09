.class final Lcom/tencent/mm/splash/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/splash/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/splash/n;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic umG:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/splash/n$1;->umG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/splash/p$a;)V
    .registers 4

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.SplashInit"

    const-string/jumbo v1, "do one more thing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/splash/n;->c(Lcom/tencent/mm/splash/p$a;)Lcom/tencent/mm/splash/p$a;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/splash/n$1;->umG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/splash/n;->mG(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/splash/n;->tf()V

    .line 53
    return-void
.end method
