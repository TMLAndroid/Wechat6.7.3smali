.class final Landroid/support/v4/e/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/e/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final DM:Landroid/support/v4/e/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 193
    new-instance v0, Landroid/support/v4/e/c$b;

    invoke-direct {v0}, Landroid/support/v4/e/c$b;-><init>()V

    sput-object v0, Landroid/support/v4/e/c$b;->DM:Landroid/support/v4/e/c$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .registers 7

    .prologue
    const/4 v2, 0x2

    .line 183
    .line 184
    const/4 v0, 0x0

    add-int/lit8 v3, p2, 0x0

    move v1, v2

    :goto_5
    if-ge v0, v3, :cond_18

    if-ne v1, v2, :cond_18

    .line 185
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    invoke-static {v1}, Landroid/support/v4/e/c;->ap(I)I

    move-result v1

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 187
    :cond_18
    return v1
.end method
