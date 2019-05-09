.class final Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSD:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V
    .registers 2

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$2;->hSD:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$2;->hSD:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->b(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$2;->hSD:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity;->finish()V

    .line 602
    return-void
.end method
