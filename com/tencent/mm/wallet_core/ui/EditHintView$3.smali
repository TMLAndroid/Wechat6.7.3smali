.class final Lcom/tencent/mm/wallet_core/ui/EditHintView$3;
.super Landroid/text/method/NumberKeyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/EditHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/EditHintView;)V
    .registers 2

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/EditHintView$3;->wBY:Lcom/tencent/mm/wallet_core/ui/EditHintView;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getAcceptedChars()[C
    .registers 2

    .prologue
    .line 503
    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_8

    return-object v0

    :array_8
    .array-data 2
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x78s
        0x58s
    .end array-data
.end method

.method public final getInputType()I
    .registers 2

    .prologue
    .line 499
    const/4 v0, 0x1

    return v0
.end method
