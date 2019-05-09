.class final Lcom/tencent/mm/plugin/fts/b/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kze:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .registers 2

    .prologue
    .line 941
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$6;->kze:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DX(Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 949
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->kvp:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final split(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 944
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/b/c;->Ec(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dj(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
