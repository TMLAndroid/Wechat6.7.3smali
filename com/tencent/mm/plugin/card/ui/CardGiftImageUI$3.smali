.class final Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itG:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V
    .registers 2

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$3;->itG:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 5

    .prologue
    .line 145
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$3;->itG:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    sget v2, Lcom/tencent/mm/plugin/card/a$g;->save_to_local:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 146
    return-void
.end method
