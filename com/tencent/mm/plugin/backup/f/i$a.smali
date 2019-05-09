.class public final Lcom/tencent/mm/plugin/backup/f/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field bLN:I

.field filePath:Ljava/lang/String;

.field hJV:Lcom/tencent/mm/plugin/backup/i/u;

.field hJY:Lcom/tencent/mm/protocal/c/fo;

.field hJZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ">;"
        }
    .end annotation
.end field

.field hKa:Z

.field hKb:Ljava/lang/String;

.field hKc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;IZLjava/lang/String;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/fo;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ">;IZ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hKa:Z

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->filePath:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    .line 41
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJZ:Ljava/util/LinkedList;

    .line 42
    iput p4, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->bLN:I

    .line 43
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hKa:Z

    .line 44
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hKb:Ljava/lang/String;

    .line 45
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hKc:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJV:Lcom/tencent/mm/plugin/backup/i/u;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/i/u;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/fo;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ">;IZZ",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hKa:Z

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->filePath:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJZ:Ljava/util/LinkedList;

    .line 32
    iput p4, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->bLN:I

    .line 33
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hKa:Z

    .line 34
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hKc:Z

    .line 35
    iput-object p7, p0, Lcom/tencent/mm/plugin/backup/f/i$a;->hJV:Lcom/tencent/mm/plugin/backup/i/u;

    .line 36
    return-void
.end method
