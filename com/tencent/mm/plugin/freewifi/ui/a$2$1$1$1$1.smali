.class final Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krf:Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1;)V
    .registers 2

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1$1;->krf:Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1$1;->krf:Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1$1;->kre:Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1$1;->krb:Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/a$2$1;->kqY:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    return-void
.end method