.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .registers 2

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$4;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eP(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 538
    return-void
.end method

.method public final xB()V
    .registers 1

    .prologue
    .line 543
    return-void
.end method

.method public final xC()V
    .registers 4

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$4;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    sget v1, Lcom/tencent/mm/R$l;->settings_modify_remark_invalid_more:I

    sget v2, Lcom/tencent/mm/R$l;->settings_modify_name_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$4;->vKT:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->vKQ:Z

    .line 550
    return-void
.end method
