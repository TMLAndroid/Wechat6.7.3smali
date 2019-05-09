.class public final Lcom/tencent/mm/plugin/emoji/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iWH:Lcom/tencent/mm/plugin/emoji/g/c;

.field public iWI:Lcom/tencent/mm/plugin/emoji/g/e;

.field public iWJ:Lcom/tencent/mm/plugin/emoji/g/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/emoji/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/g/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->iWH:Lcom/tencent/mm/plugin/emoji/g/c;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/emoji/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/g/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->iWI:Lcom/tencent/mm/plugin/emoji/g/e;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/emoji/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/g/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/g;->iWJ:Lcom/tencent/mm/plugin/emoji/g/a;

    .line 23
    return-void
.end method
