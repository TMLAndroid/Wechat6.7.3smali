.class public final Lcom/tencent/mm/ui/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public object:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public uIt:I

.field public uIu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    iput-object p1, p0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    .line 612
    iput p2, p0, Lcom/tencent/mm/ui/f$b;->uIt:I

    .line 613
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f$b;->uIu:Ljava/lang/Object;

    .line 614
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 628
    if-ne p0, p1, :cond_5

    .line 642
    :cond_4
    :goto_4
    return v0

    .line 630
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 631
    goto :goto_4

    .line 632
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 633
    goto :goto_4

    .line 634
    :cond_15
    check-cast p1, Lcom/tencent/mm/ui/f$b;

    .line 635
    iget v2, p0, Lcom/tencent/mm/ui/f$b;->uIt:I

    iget v3, p1, Lcom/tencent/mm/ui/f$b;->uIt:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 636
    goto :goto_4

    .line 637
    :cond_1f
    iget-object v2, p0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    if-nez v2, :cond_29

    .line 638
    iget-object v2, p1, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    if-eqz v2, :cond_4

    move v0, v1

    .line 639
    goto :goto_4

    .line 640
    :cond_29
    iget-object v2, p0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 641
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 618
    iget v0, p0, Lcom/tencent/mm/ui/f$b;->uIt:I

    add-int/lit8 v0, v0, 0x1f

    .line 621
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 622
    :goto_b
    add-int/2addr v0, v1

    .line 623
    return v0

    .line 621
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/f$b;->object:Ljava/lang/Object;

    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b
.end method
