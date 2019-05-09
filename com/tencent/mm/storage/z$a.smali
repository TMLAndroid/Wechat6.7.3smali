.class final Lcom/tencent/mm/storage/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public dXz:Ljava/lang/String;

.field public type:I


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storage/z$a;->type:I

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/z$a;->dXz:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_4

    .line 88
    :cond_3
    :goto_3
    return v0

    .line 78
    :cond_4
    instance-of v1, p1, Lcom/tencent/mm/storage/z$a;

    if-eqz v1, :cond_3

    .line 81
    check-cast p1, Lcom/tencent/mm/storage/z$a;

    .line 82
    iget v1, p0, Lcom/tencent/mm/storage/z$a;->type:I

    iget v2, p1, Lcom/tencent/mm/storage/z$a;->type:I

    if-ne v1, v2, :cond_3

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/storage/z$a;->dXz:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 86
    iget-object v1, p1, Lcom/tencent/mm/storage/z$a;->dXz:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 88
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/storage/z$a;->dXz:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/z$a;->dXz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method
