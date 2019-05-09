.class final Lcom/tencent/mm/app/WeChatSplashStartup$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WeChatSplashStartup$2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxs:Ljava/lang/Runnable;

.field final synthetic bxt:Lcom/tencent/mm/app/WeChatSplashStartup$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup$2;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2$1;->bxt:Lcom/tencent/mm/app/WeChatSplashStartup$2;

    iput-object p2, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2$1;->bxs:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2$1;->bxs:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 152
    return-void
.end method
