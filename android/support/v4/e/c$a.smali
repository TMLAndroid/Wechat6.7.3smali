.class final Landroid/support/v4/e/c$a;
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
    name = "a"
.end annotation


# static fields
.field static final DK:Landroid/support/v4/e/c$a;

.field static final DL:Landroid/support/v4/e/c$a;


# instance fields
.field private final DJ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 235
    new-instance v0, Landroid/support/v4/e/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/e/c$a;-><init>(Z)V

    sput-object v0, Landroid/support/v4/e/c$a;->DK:Landroid/support/v4/e/c$a;

    .line 236
    new-instance v0, Landroid/support/v4/e/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/e/c$a;-><init>(Z)V

    sput-object v0, Landroid/support/v4/e/c$a;->DL:Landroid/support/v4/e/c$a;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean p1, p0, Landroid/support/v4/e/c$a;->DJ:Z

    .line 233
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 206
    .line 207
    add-int/lit8 v4, p2, 0x0

    move v3, v2

    move v0, v2

    :goto_6
    if-ge v3, v4, :cond_28

    .line 208
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v5

    invoke-static {v5}, Landroid/support/v4/e/c;->ao(I)I

    move-result v5

    packed-switch v5, :pswitch_data_32

    .line 220
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 210
    :pswitch_1a
    iget-boolean v0, p0, Landroid/support/v4/e/c$a;->DJ:Z

    if-eqz v0, :cond_20

    move v1, v2

    .line 228
    :cond_1f
    :goto_1f
    return v1

    :cond_20
    move v0, v1

    .line 214
    goto :goto_17

    .line 216
    :pswitch_22
    iget-boolean v0, p0, Landroid/support/v4/e/c$a;->DJ:Z

    if-eqz v0, :cond_1f

    move v0, v1

    .line 219
    goto :goto_17

    .line 225
    :cond_28
    if-eqz v0, :cond_30

    .line 226
    iget-boolean v0, p0, Landroid/support/v4/e/c$a;->DJ:Z

    if-nez v0, :cond_1f

    move v1, v2

    goto :goto_1f

    .line 228
    :cond_30
    const/4 v1, 0x2

    goto :goto_1f

    .line 208
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_22
    .end packed-switch
.end method
