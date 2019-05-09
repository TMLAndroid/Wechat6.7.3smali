.class public abstract Lcom/tencent/mm/booter/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public diu:Lcom/tencent/mm/booter/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/booter/c;)V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/booter/q;->diu:Lcom/tencent/mm/booter/c;

    .line 17
    return-void
.end method


# virtual methods
.method public final em(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/booter/q;->diu:Lcom/tencent/mm/booter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/c;->em(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final en(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/booter/q;->diu:Lcom/tencent/mm/booter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/c;->en(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/booter/q;->diu:Lcom/tencent/mm/booter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/c;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/booter/q;->diu:Lcom/tencent/mm/booter/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
