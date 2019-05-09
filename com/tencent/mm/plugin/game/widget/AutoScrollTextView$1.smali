.class final Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgH:Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;)V
    .registers 2

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView$1;->lgH:Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView$1;->lgH:Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;->a(Lcom/tencent/mm/plugin/game/widget/AutoScrollTextView;)V

    .line 106
    const/4 v0, 0x1

    return v0
.end method
