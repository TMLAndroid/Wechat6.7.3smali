.class public final Lcom/tencent/mm/plugin/fts/ui/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static kzX:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 117
    const/4 v0, 0x0

    .line 120
    sput v0, Lcom/tencent/mm/plugin/fts/ui/b$a;->kzX:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->fj(Landroid/content/Context;)I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$b;->SearchLargePadding:I

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$b;->NormalAvatarSize:I

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    sget v2, Lcom/tencent/mm/plugin/fts/ui/n$b;->SearchLargePadding:I

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    sub-int v0, v1, v0

    sput v0, Lcom/tencent/mm/plugin/fts/ui/b$a;->kzX:I

    .line 121
    return-void
.end method
