.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i;
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

.field hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;ILjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/fo;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hKa:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->filePath:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    .line 48
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJZ:Ljava/util/LinkedList;

    .line 49
    iput p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->bLN:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hKa:Z

    .line 51
    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hKb:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hKc:Z

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJV:Lcom/tencent/mm/plugin/backup/i/u;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;IZLcom/tencent/mm/plugin/backup/i/u;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/fo;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ">;IZ",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hKa:Z

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->filePath:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    .line 38
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJZ:Ljava/util/LinkedList;

    .line 39
    iput p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->bLN:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hKa:Z

    .line 41
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hKc:Z

    .line 42
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJV:Lcom/tencent/mm/plugin/backup/i/u;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Ljava/util/LinkedList;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/fo;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ">;",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hKa:Z

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->filePath:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJY:Lcom/tencent/mm/protocal/c/fo;

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJZ:Ljava/util/LinkedList;

    .line 60
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->bLN:I

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hKa:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hKc:Z

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hJV:Lcom/tencent/mm/plugin/backup/i/u;

    .line 64
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/i$a;->hNs:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 65
    return-void
.end method
