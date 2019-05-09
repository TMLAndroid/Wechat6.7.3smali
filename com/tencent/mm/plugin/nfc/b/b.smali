.class public abstract Lcom/tencent/mm/plugin/nfc/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mGi:Landroid/nfc/Tag;

.field public mGj:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/b;->mGj:[B

    return-void
.end method


# virtual methods
.method public a(Landroid/nfc/Tag;)Z
    .registers 3

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc/b/b;->mGi:Landroid/nfc/Tag;

    .line 17
    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {p1}, Landroid/nfc/Tag;->getId()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/b/b;->mGj:[B

    .line 20
    :cond_a
    const/4 v0, 0x1

    return v0
.end method
