.class public Lcom/tencent/mm/plugin/fts/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public kwE:I

.field public kwf:I

.field public kwg:Ljava/lang/String;

.field public kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

.field public kxi:J

.field public kxk:J

.field public kxm:Ljava/lang/String;

.field public kxn:I

.field public kxo:Ljava/lang/String;

.field public kxp:[Ljava/lang/String;

.field public kxq:[I

.field public kxr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public kxs:J

.field public kxt:I

.field public kxu:Z

.field public kxv:Ljava/lang/String;

.field public kxw:I

.field public talker:Ljava/lang/String;

.field public timestamp:J

.field public type:I

.field public userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->kxp:[Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->kxq:[I

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/l;->userData:Ljava/lang/Object;

    return-void
.end method
