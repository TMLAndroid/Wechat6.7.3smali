.class final Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;->a(IILjava/lang/String;Lcom/tencent/mm/ah/m;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSg:Lcom/tencent/mm/protocal/c/byy;

.field final synthetic hSh:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;Lcom/tencent/mm/protocal/c/byy;)V
    .registers 3

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5$1;->hSh:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5$1;->hSg:Lcom/tencent/mm/protocal/c/byy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5$1;->hSh:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;->hSd:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5$1;->hSg:Lcom/tencent/mm/protocal/c/byy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/byy;->tOY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->a(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5$1;->hSh:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;->hSd:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 252
    return-void
.end method
