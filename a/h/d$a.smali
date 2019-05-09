.class public final La/h/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/b/a/a;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/b/a/a;",
        "Ljava/util/Iterator",
        "<",
        "La/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field private hpc:I

.field private xoM:I

.field private xoN:I

.field private xoO:I

.field private xoP:La/e/d;

.field final synthetic xoQ:La/h/d;


# direct methods
.method constructor <init>(La/h/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1045
    iput-object p1, p0, La/h/d$a;->xoQ:La/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1046
    const/4 v0, -0x1

    iput v0, p0, La/h/d$a;->xoM:I

    .line 1047
    iget v0, p1, La/h/d;->hrK:I

    iget-object v1, p1, La/h/d;->xoK:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gez v1, :cond_31

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is less than minimum 0."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_31
    if-gez v0, :cond_3b

    const/4 v0, 0x0

    :cond_34
    :goto_34
    iput v0, p0, La/h/d$a;->xoN:I

    .line 1048
    iget v0, p0, La/h/d$a;->xoN:I

    iput v0, p0, La/h/d$a;->xoO:I

    return-void

    .line 1047
    :cond_3b
    if-le v0, v1, :cond_34

    move v0, v1

    goto :goto_34
.end method

.method private final cUn()V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 1053
    iget v0, p0, La/h/d$a;->xoO:I

    if-gez v0, :cond_d

    .line 1054
    iput v3, p0, La/h/d$a;->xoM:I

    .line 1055
    const/4 v0, 0x0

    iput-object v0, p0, La/h/d$a;->xoP:La/e/d;

    .line 1076
    :goto_c
    return-void

    .line 1058
    :cond_d
    iget-object v0, p0, La/h/d$a;->xoQ:La/h/d;

    iget v0, v0, La/h/d;->limit:I

    if-lez v0, :cond_21

    iget v0, p0, La/h/d$a;->hpc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/h/d$a;->hpc:I

    iget v0, p0, La/h/d$a;->hpc:I

    iget-object v1, p0, La/h/d$a;->xoQ:La/h/d;

    iget v1, v1, La/h/d;->limit:I

    if-ge v0, v1, :cond_2d

    :cond_21
    iget v0, p0, La/h/d$a;->xoO:I

    iget-object v1, p0, La/h/d$a;->xoQ:La/h/d;

    iget-object v1, v1, La/h/d;->xoK:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_43

    .line 1059
    :cond_2d
    iget v0, p0, La/h/d$a;->xoN:I

    new-instance v1, La/e/d;

    iget-object v3, p0, La/h/d$a;->xoQ:La/h/d;

    iget-object v3, v3, La/h/d;->xoK:Ljava/lang/CharSequence;

    invoke-static {v3}, La/h/e;->Y(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, v0, v3}, La/e/d;-><init>(II)V

    iput-object v1, p0, La/h/d$a;->xoP:La/e/d;

    .line 1060
    iput v5, p0, La/h/d$a;->xoO:I

    .line 1073
    :goto_40
    iput v2, p0, La/h/d$a;->xoM:I

    goto :goto_c

    .line 1063
    :cond_43
    iget-object v0, p0, La/h/d$a;->xoQ:La/h/d;

    iget-object v0, v0, La/h/d;->xoL:La/d/a/c;

    iget-object v1, p0, La/h/d$a;->xoQ:La/h/d;

    iget-object v1, v1, La/h/d;->xoK:Ljava/lang/CharSequence;

    iget v4, p0, La/h/d$a;->xoO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, La/d/a/c;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/g;

    .line 1064
    if-nez v0, :cond_6d

    .line 1065
    iget v0, p0, La/h/d$a;->xoN:I

    new-instance v1, La/e/d;

    iget-object v3, p0, La/h/d$a;->xoQ:La/h/d;

    iget-object v3, v3, La/h/d;->xoK:Ljava/lang/CharSequence;

    invoke-static {v3}, La/h/e;->Y(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-direct {v1, v0, v3}, La/e/d;-><init>(II)V

    iput-object v1, p0, La/h/d$a;->xoP:La/e/d;

    .line 1066
    iput v5, p0, La/h/d$a;->xoO:I

    goto :goto_40

    .line 1069
    :cond_6d
    iget-object v1, v0, La/g;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, La/g;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1070
    iget v4, p0, La/h/d$a;->xoN:I

    new-instance v5, La/e/d;

    add-int/lit8 v6, v1, -0x1

    invoke-direct {v5, v4, v6}, La/e/d;-><init>(II)V

    iput-object v5, p0, La/h/d$a;->xoP:La/e/d;

    .line 1071
    add-int/2addr v1, v0

    iput v1, p0, La/h/d$a;->xoN:I

    .line 1072
    iget v1, p0, La/h/d$a;->xoN:I

    if-nez v0, :cond_94

    move v0, v2

    :goto_90
    add-int/2addr v0, v1

    iput v0, p0, La/h/d$a;->xoO:I

    goto :goto_40

    :cond_94
    move v0, v3

    goto :goto_90
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 1092
    iget v1, p0, La/h/d$a;->xoM:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    .line 1093
    invoke-direct {p0}, La/h/d$a;->cUn()V

    .line 1094
    :cond_9
    iget v1, p0, La/h/d$a;->xoM:I

    if-ne v1, v0, :cond_e

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 1045
    iget v0, p0, La/h/d$a;->xoM:I

    if-ne v0, v2, :cond_8

    invoke-direct {p0}, La/h/d$a;->cUn()V

    :cond_8
    iget v0, p0, La/h/d$a;->xoM:I

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_14
    iget-object v0, p0, La/h/d$a;->xoP:La/e/d;

    if-nez v0, :cond_21

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/4 v1, 0x0

    iput-object v1, p0, La/h/d$a;->xoP:La/e/d;

    iput v2, p0, La/h/d$a;->xoM:I

    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
