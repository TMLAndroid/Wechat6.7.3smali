.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

.field final synthetic fnd:Lcom/tencent/mm/ui/widget/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;Lcom/tencent/mm/ui/widget/a/d;)V
    .registers 3

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$23;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$23;->fnd:Lcom/tencent/mm/ui/widget/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$23;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->XM()V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$23;->fnd:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    .line 1164
    return-void
.end method
