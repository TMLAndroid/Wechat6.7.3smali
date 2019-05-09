.class final Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;->Xw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsT:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;)V
    .registers 2

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11$1;->fsT:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Yw()V
    .registers 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11$1;->fsT:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI$11;->fsR:Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/SimpleLoginUI;->finish()V

    .line 581
    return-void
.end method
