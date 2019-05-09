.class final Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public kRc:I

.field public lbZ:Lcom/tencent/mm/plugin/game/d/do;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/game/d/do;)V
    .registers 3

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->kRc:I

    .line 182
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;->lbZ:Lcom/tencent/mm/plugin/game/d/do;

    .line 183
    return-void
.end method
