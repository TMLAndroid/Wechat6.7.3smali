.class public final Lcom/tencent/mm/ui/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vVB:Lcom/tencent/mm/ui/e/c/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/e/c/b;->vVB:Lcom/tencent/mm/ui/e/c/a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/e/c/a;)V
    .registers 1

    .prologue
    .line 14
    sput-object p0, Lcom/tencent/mm/ui/e/c/b;->vVB:Lcom/tencent/mm/ui/e/c/a;

    .line 15
    return-void
.end method

.method public static bs(Ljava/lang/String;I)I
    .registers 3

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/ui/e/c/b;->vVB:Lcom/tencent/mm/ui/e/c/a;

    if-eqz v0, :cond_a

    .line 33
    sget-object v0, Lcom/tencent/mm/ui/e/c/b;->vVB:Lcom/tencent/mm/ui/e/c/a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/e/c/a;->bs(Ljava/lang/String;I)I

    move-result p1

    .line 35
    :cond_a
    return p1
.end method

.method public static c(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/ui/e/c/b;->vVB:Lcom/tencent/mm/ui/e/c/a;

    if-eqz v0, :cond_a

    .line 19
    sget-object v0, Lcom/tencent/mm/ui/e/c/b;->vVB:Lcom/tencent/mm/ui/e/c/a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/e/c/a;->c(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 21
    :cond_a
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/ui/e/c/b;->vVB:Lcom/tencent/mm/ui/e/c/a;

    if-eqz v0, :cond_a

    .line 26
    sget-object v0, Lcom/tencent/mm/ui/e/c/b;->vVB:Lcom/tencent/mm/ui/e/c/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/e/c/a;->b(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p1

    .line 28
    :cond_a
    return-object p1
.end method
