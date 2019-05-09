.class public final Lcom/tencent/mm/ui/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vVA:Lcom/tencent/mm/ui/e/b/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/e/b/c;->vVA:Lcom/tencent/mm/ui/e/b/b;

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/e/b/b;)V
    .registers 1

    .prologue
    .line 13
    sput-object p0, Lcom/tencent/mm/ui/e/b/c;->vVA:Lcom/tencent/mm/ui/e/b/b;

    .line 14
    return-void
.end method

.method public static gy(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 17
    sget-object v0, Lcom/tencent/mm/ui/e/b/c;->vVA:Lcom/tencent/mm/ui/e/b/b;

    if-eqz v0, :cond_14

    .line 18
    sget-object v0, Lcom/tencent/mm/ui/e/b/c;->vVA:Lcom/tencent/mm/ui/e/b/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/e/b/b;->cI(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/e/b/a;

    move-result-object v0

    .line 19
    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_12

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 25
    :goto_11
    return-object v0

    :cond_12
    move-object v0, v1

    .line 22
    goto :goto_11

    :cond_14
    move-object v0, v1

    .line 25
    goto :goto_11
.end method
