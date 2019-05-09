.class final Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;)V
    .registers 2

    .prologue
    .line 750
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$8;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .registers 3

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI$8;->fnc:Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;

    iput-object p1, v0, Lcom/tencent/mm/plugin/account/ui/LoginHistoryUI;->dnm:Landroid/app/ProgressDialog;

    .line 755
    return-void
.end method
