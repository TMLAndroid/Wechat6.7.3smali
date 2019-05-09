.class public final Landroid/support/v7/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/d/b$b;,
        Landroid/support/v7/d/b$a;,
        Landroid/support/v7/d/b$c;
    }
.end annotation


# static fields
.field static final RP:Landroid/support/v7/d/b$b;


# instance fields
.field public final RK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final RL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final RM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v7/d/c;",
            "Landroid/support/v7/d/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final RN:Landroid/util/SparseBooleanArray;

.field public final RO:Landroid/support/v7/d/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 956
    new-instance v0, Landroid/support/v7/d/b$1;

    invoke-direct {v0}, Landroid/support/v7/d/b$1;-><init>()V

    sput-object v0, Landroid/support/v7/d/b;->RP:Landroid/support/v7/d/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/b$c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Landroid/support/v7/d/b;->RK:Ljava/util/List;

    .line 157
    iput-object p2, p0, Landroid/support/v7/d/b;->RL:Ljava/util/List;

    .line 159
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/b;->RN:Landroid/util/SparseBooleanArray;

    .line 160
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/b;->RM:Ljava/util/Map;

    .line 162
    invoke-direct {p0}, Landroid/support/v7/d/b;->eD()Landroid/support/v7/d/b$c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/d/b;->RO:Landroid/support/v7/d/b$c;

    .line 163
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b$a;
    .registers 2

    .prologue
    .line 100
    new-instance v0, Landroid/support/v7/d/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/d/b$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private eD()Landroid/support/v7/d/b$c;
    .registers 7

    .prologue
    .line 421
    const/high16 v2, -0x80000000

    .line 422
    const/4 v1, 0x0

    .line 423
    const/4 v0, 0x0

    iget-object v3, p0, Landroid/support/v7/d/b;->RK:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v3, v0

    :goto_b
    if-ge v3, v4, :cond_20

    .line 424
    iget-object v0, p0, Landroid/support/v7/d/b;->RK:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/d/b$c;

    .line 425
    iget v5, v0, Landroid/support/v7/d/b$c;->RC:I

    if-le v5, v2, :cond_21

    .line 427
    iget v1, v0, Landroid/support/v7/d/b$c;->RC:I

    move v2, v1

    .line 423
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    move-object v1, v0

    goto :goto_b

    .line 430
    :cond_20
    return-object v1

    :cond_21
    move-object v0, v1

    goto :goto_1c
.end method
