.class public final Lcom/tencent/mm/plugin/dbbackup/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/dbbackup/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public iNC:Ljava/lang/String;

.field public iND:Ljava/lang/String;

.field public iNE:Ljava/lang/String;

.field public iNF:Ljava/lang/String;

.field public iNG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iNH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iNI:[B

.field public iNJ:[B

.field public iNK:Z

.field public iNL:Lcom/tencent/mm/plugin/dbbackup/a/a$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNG:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNH:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zC(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;
    .registers 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNG:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    return-object p0
.end method

.method public final zD(Ljava/lang/String;)Lcom/tencent/mm/plugin/dbbackup/a/a$a;
    .registers 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/a/a$a;->iNH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    return-object p0
.end method
