.class final Lcom/tencent/mm/plugin/account/ui/l$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/l;->aT(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmo:Lcom/tencent/mm/modelsimple/q;

.field final synthetic fok:Lcom/tencent/mm/plugin/account/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/l;Lcom/tencent/mm/modelsimple/q;)V
    .registers 3

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/l$14;->fok:Lcom/tencent/mm/plugin/account/ui/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/l$14;->fmo:Lcom/tencent/mm/modelsimple/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 246
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/l$14;->fmo:Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 247
    return-void
.end method
