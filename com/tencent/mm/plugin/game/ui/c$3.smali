.class final Lcom/tencent/mm/plugin/game/ui/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWS:Lcom/tencent/mm/plugin/game/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/c;)V
    .registers 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/c$3;->kWS:Lcom/tencent/mm/plugin/game/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 209
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/c$3;->kWS:Lcom/tencent/mm/plugin/game/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 211
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 212
    return-void
.end method
