.class public final Landroid/support/v4/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/i$a;,
        Landroid/support/v4/widget/i$b;
    }
.end annotation


# static fields
.field private static final KR:Landroid/support/v4/widget/i$b;


# instance fields
.field public KQ:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 40
    new-instance v0, Landroid/support/v4/widget/i$a;

    invoke-direct {v0}, Landroid/support/v4/widget/i$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/i;->KR:Landroid/support/v4/widget/i$b;

    .line 44
    :goto_d
    return-void

    .line 42
    :cond_e
    new-instance v0, Landroid/support/v4/widget/i$b;

    invoke-direct {v0}, Landroid/support/v4/widget/i$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/i;->KR:Landroid/support/v4/widget/i$b;

    goto :goto_d
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/widget/i;->KQ:Landroid/widget/EdgeEffect;

    .line 73
    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .registers 4

    .prologue
    .line 176
    sget-object v0, Landroid/support/v4/widget/i;->KR:Landroid/support/v4/widget/i$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/widget/i$b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 177
    return-void
.end method


# virtual methods
.method public final D(F)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Landroid/support/v4/widget/i;->KQ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public final aI(I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v4/widget/i;->KQ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method public final dL()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Landroid/support/v4/widget/i;->KQ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 192
    iget-object v0, p0, Landroid/support/v4/widget/i;->KQ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v4/widget/i;->KQ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public final setSize(II)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v4/widget/i;->KQ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 86
    return-void
.end method
