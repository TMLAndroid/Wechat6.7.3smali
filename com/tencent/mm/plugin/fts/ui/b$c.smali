.class public final Lcom/tencent/mm/plugin/fts/ui/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final kAb:I

.field public static final kAc:Landroid/text/TextPaint;

.field public static final kAd:I

.field public static final kAe:Landroid/text/TextPaint;

.field public static final kAf:I

.field public static final kAg:Landroid/text/TextPaint;

.field public static final kAh:I

.field public static final kAi:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$b;->BigTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAb:I

    .line 101
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAc:Landroid/text/TextPaint;

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$b;->NormalTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAd:I

    .line 103
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAe:Landroid/text/TextPaint;

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$b;->HintTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAf:I

    .line 105
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAg:Landroid/text/TextPaint;

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fts/ui/n$b;->SmallerTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAh:I

    .line 107
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAi:Landroid/text/TextPaint;

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAc:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAb:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAe:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAd:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAg:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAf:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAi:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->kAh:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 113
    return-void
.end method
