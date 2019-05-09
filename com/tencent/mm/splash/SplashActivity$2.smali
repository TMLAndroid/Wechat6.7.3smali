.class final Lcom/tencent/mm/splash/SplashActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/splash/SplashActivity;->cti()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic umb:Lcom/tencent/mm/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/splash/SplashActivity;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/splash/SplashActivity$2;->umb:Lcom/tencent/mm/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/splash/SplashActivity$2;->umb:Lcom/tencent/mm/splash/SplashActivity;

    invoke-static {v0}, Lcom/tencent/mm/splash/SplashActivity;->c(Lcom/tencent/mm/splash/SplashActivity;)V

    .line 77
    return-void
.end method
