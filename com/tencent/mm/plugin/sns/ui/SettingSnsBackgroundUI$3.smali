.class final Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oTg:Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;)V
    .registers 2

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI$3;->oTg:Lcom/tencent/mm/plugin/sns/ui/SettingSnsBackgroundUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tm()V

    .line 192
    return-void
.end method
