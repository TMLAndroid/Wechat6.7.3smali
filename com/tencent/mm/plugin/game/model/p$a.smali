.class public final Lcom/tencent/mm/plugin/game/model/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bXn:I

.field public kQe:Ljava/lang/String;

.field public kQi:Lcom/tencent/mm/plugin/game/model/o;

.field public position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/p$a;->kQi:Lcom/tencent/mm/plugin/game/model/o;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/p$a;->kQe:Ljava/lang/String;

    .line 34
    const/16 v0, 0x515

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/p$a;->bXn:I

    .line 35
    iput p3, p0, Lcom/tencent/mm/plugin/game/model/p$a;->position:I

    .line 36
    return-void
.end method
