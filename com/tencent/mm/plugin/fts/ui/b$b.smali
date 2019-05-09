.class public final Lcom/tencent/mm/plugin/fts/ui/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final kAa:I

.field public static final kzY:I

.field public static final kzZ:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 92
    const-string/jumbo v0, "#45C01A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/ui/b$b;->kzY:I

    .line 93
    const-string/jumbo v0, "#661AAD19"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/ui/b$b;->kzZ:I

    .line 94
    const-string/jumbo v0, "#801AAD19"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/ui/b$b;->kAa:I

    return-void
.end method
