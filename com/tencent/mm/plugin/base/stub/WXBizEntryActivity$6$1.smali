.class final Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$6;->a(IILjava/lang/String;Lcom/tencent/mm/ah/m;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSi:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$6;)V
    .registers 2

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$6$1;->hSi:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$6$1;->hSi:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$6;->hSd:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->c(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$6$1;->hSi:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$6;->hSd:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 284
    return-void
.end method
