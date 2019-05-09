.class public final Lcom/tencent/mm/ui/contact/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public conversation:Lcom/tencent/mm/storage/ak;

.field public dnp:Lcom/tencent/mm/storage/ad;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/f;->dnp:Lcom/tencent/mm/storage/ad;

    .line 15
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/f;->conversation:Lcom/tencent/mm/storage/ak;

    return-void
.end method
