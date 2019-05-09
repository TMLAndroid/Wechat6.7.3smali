.class public Lcom/tencent/mm/plugin/MMPhotoEditPlugin;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .registers 2

    .prologue
    .line 22
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 3

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/api/q;->buU:Lcom/tencent/mm/api/q$b;

    .line 27
    return-void
.end method

.method public installed()V
    .registers 1

    .prologue
    .line 17
    return-void
.end method
