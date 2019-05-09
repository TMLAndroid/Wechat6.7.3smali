.class public abstract Lcom/tencent/mm/ui/contact/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/a$a;,
        Lcom/tencent/mm/ui/contact/a/a$b;
    }
.end annotation


# static fields
.field public static final kAd:I

.field public static final kAe:Landroid/text/TextPaint;

.field public static final kAf:I

.field public static final kAg:Landroid/text/TextPaint;


# instance fields
.field public bHQ:Ljava/lang/String;

.field public bVk:Ljava/lang/String;

.field public dDQ:Z

.field public dnp:Lcom/tencent/mm/storage/ad;

.field public icY:Z

.field public final ivk:I

.field public kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

.field public kxV:I

.field public kya:I

.field public kyb:I

.field public final position:I

.field public scene:I

.field public vLJ:Z

.field public vLK:Z

.field public vOi:Z

.field vOj:Z

.field public vOk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$c;->NormalTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/a/a;->kAd:I

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$c;->HintTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/a/a;->kAf:I

    .line 27
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/a/a;->kAe:Landroid/text/TextPaint;

    .line 28
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/a/a;->kAg:Landroid/text/TextPaint;

    .line 33
    sget-object v0, Lcom/tencent/mm/ui/contact/a/a;->kAe:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/ui/contact/a/a;->kAd:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34
    sget-object v0, Lcom/tencent/mm/ui/contact/a/a;->kAg:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/ui/contact/a/a;->kAf:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/tencent/mm/ui/contact/a/a;->ivk:I

    .line 54
    iput p2, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    .line 55
    const-string/jumbo v0, "MicroMsg.BaseContactDataItem"

    const-string/jumbo v1, "Create BaseContactDataItem viewType=%d | position=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method


# virtual methods
.method public abstract VA()Lcom/tencent/mm/ui/contact/a/a$a;
.end method

.method public abstract Vz()Lcom/tencent/mm/ui/contact/a/a$b;
.end method

.method public aVG()Z
    .registers 2

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public abstract bW(Landroid/content/Context;)V
.end method

.method public final cU(II)V
    .registers 3

    .prologue
    .line 183
    iput p1, p0, Lcom/tencent/mm/ui/contact/a/a;->kya:I

    .line 184
    iput p2, p0, Lcom/tencent/mm/ui/contact/a/a;->kyb:I

    .line 185
    return-void
.end method
