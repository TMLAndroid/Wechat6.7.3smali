.class public Lcom/tencent/mm/wallet_core/ui/WalletTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mPrefix:Ljava/lang/String;

.field private ugH:Ljava/lang/Object;

.field private wCB:Ljava/lang/Object;

.field private wCC:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weiVtxeTtellaW"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 40
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->ugH:Ljava/lang/Object;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->wCB:Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletTextViewAttrs:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletTextViewAttrs_walletTypeFace:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->wCC:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletTextViewAttrs_walletPrefix:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->mPrefix:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->cNs()V

    .line 46
    return-void
.end method

.method private cNs()V
    .registers 3

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->wCC:I

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Ja(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    return-void
.end method


# virtual methods
.method public getSelectionEnd()I
    .registers 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->ugH:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public getSelectionStart()I
    .registers 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->ugH:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 135
    invoke-static {}, Lcom/tencent/mm/wallet_core/f/a;->cMS()Lcom/tencent/mm/wallet_core/f/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/plugin/normsg/a/b;->bu(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/tencent/mm/wallet_core/f/a;->wBj:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move v0, v8

    .line 136
    :cond_17
    :goto_17
    if-eqz v0, :cond_4d

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->ugH:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 145
    :goto_1d
    return-object v0

    .line 135
    :cond_1e
    iget-object v1, v1, Lcom/tencent/mm/wallet_core/f/a;->wBj:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x2cb

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/wallet_core/f/b;->cMV()Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->zK()Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_3e
    invoke-static {}, Lcom/tencent/mm/wallet_core/f/b;->cMT()Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->nQr:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/a/d;->wZ(I)V

    :cond_4b
    move v0, v8

    goto :goto_17

    .line 139
    :cond_4d
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v2, "check point 0."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/wallet_core/f/b;->cMV()Z

    move-result v0

    .line 141
    if-nez v0, :cond_68

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->zK()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 142
    :cond_68
    invoke-static {}, Lcom/tencent/mm/wallet_core/f/b;->cMU()Z

    move-result v0

    .line 143
    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->wCB:Ljava/lang/Object;

    :goto_70
    check-cast v0, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1d

    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->ugH:Ljava/lang/Object;

    goto :goto_70

    .line 145
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->ugH:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1d
.end method

.method public setPrefix(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->mPrefix:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 13

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->ugH:Ljava/lang/Object;

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5d

    :cond_11
    const-string/jumbo v0, ""

    :goto_14
    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->wCB:Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->mPrefix:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->mPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    :cond_31
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->wCC:I

    if-eq v0, v8, :cond_59

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 67
    const-string/jumbo v0, ".*?[a-zA-Z]+.*?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 70
    sget-object v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "force use std font"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iput v8, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->wCC:I

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->cNs()V

    .line 76
    :cond_59
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 77
    return-void

    .line 61
    :cond_5d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_63
    if-ge v0, v9, :cond_7a

    const-wide v4, 0x565b302d395c2e5dL    # 9.976972205449125E107

    rsub-int/lit8 v6, v0, 0x6

    mul-int/lit8 v6, v6, 0x8

    shr-long/2addr v4, v6

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_63

    :cond_7a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method public setTypeface(I)V
    .registers 4

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->wCC:I

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/wallet_core/ui/e;->Ja(I)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    return-void
.end method
