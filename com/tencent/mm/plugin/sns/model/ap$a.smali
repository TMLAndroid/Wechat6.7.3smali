.class final Lcom/tencent/mm/plugin/sns/model/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field cad:Ljava/lang/String;

.field id:Ljava/lang/String;

.field otF:Ljava/lang/String;

.field otG:Ljava/lang/String;

.field type:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/ap$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 45
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/model/ap$a;

    if-eqz v0, :cond_1a

    .line 46
    check-cast p1, Lcom/tencent/mm/plugin/sns/model/ap$a;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ap$a;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/model/ap$a;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/ap$a;->type:I

    iget v1, p1, Lcom/tencent/mm/plugin/sns/model/ap$a;->type:I

    if-ne v0, v1, :cond_18

    .line 48
    const/4 v0, 0x1

    .line 52
    :goto_17
    return v0

    .line 50
    :cond_18
    const/4 v0, 0x0

    goto :goto_17

    .line 52
    :cond_1a
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_17
.end method
