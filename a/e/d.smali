.class public final La/e/d;
.super La/e/b;
.source "SourceFile"

# interfaces
.implements La/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/e/b;",
        "La/e/a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final xoE:La/e/d;

.field public static final xoF:La/e/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    new-instance v0, La/e/d$a;

    invoke-direct {v0, v2}, La/e/d$a;-><init>(B)V

    sput-object v0, La/e/d;->xoF:La/e/d$a;

    .line 69
    new-instance v0, La/e/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, La/e/d;-><init>(II)V

    sput-object v0, La/e/d;->xoE:La/e/d;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, La/e/b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final synthetic contains(Ljava/lang/Comparable;)Z
    .registers 4

    .prologue
    .line 50
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, La/e/b;->first:I

    if-gt v1, v0, :cond_10

    iget v1, p0, La/e/b;->xoz:I

    if-gt v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 59
    instance-of v0, p1, La/e/d;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, La/e/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, La/e/d;

    invoke-virtual {v0}, La/e/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_13
    iget v1, p0, La/e/b;->first:I

    move-object v0, p1

    check-cast v0, La/e/d;

    iget v0, v0, La/e/b;->first:I

    if-ne v1, v0, :cond_26

    iget v0, p0, La/e/b;->xoz:I

    check-cast p1, La/e/d;

    iget v1, p1, La/e/b;->xoz:I

    if-ne v0, v1, :cond_26

    :cond_24
    const/4 v0, 0x1

    .line 60
    :goto_25
    return v0

    .line 59
    :cond_26
    const/4 v0, 0x0

    .line 60
    goto :goto_25
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 63
    invoke-virtual {p0}, La/e/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    :goto_7
    return v0

    :cond_8
    iget v0, p0, La/e/b;->first:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/e/b;->xoz:I

    add-int/2addr v0, v1

    goto :goto_7
.end method

.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 56
    iget v0, p0, La/e/b;->first:I

    iget v1, p0, La/e/b;->xoz:I

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, La/e/b;->first:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/e/b;->xoz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
