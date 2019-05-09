.class public Lcom/qq/wx/voice/embed/recognizer/Grammar;
.super Ljava/lang/Object;


# static fields
.field public static mData:Ljava/lang/String;

.field public static mDataPath:Ljava/lang/String;

.field public static mSo:Ljava/lang/String;


# instance fields
.field private a:Lcom/qq/wx/voice/embed/recognizer/f;

.field private b:Lcom/qq/wx/voice/embed/recognizer/a;

.field private c:Z

.field private d:Z

.field private e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mDataPath:Ljava/lang/String;

    sput-object v0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mData:Ljava/lang/String;

    sput-object v0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mSo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a:Lcom/qq/wx/voice/embed/recognizer/f;

    new-instance v0, Lcom/qq/wx/voice/embed/recognizer/a;

    invoke-direct {v0}, Lcom/qq/wx/voice/embed/recognizer/a;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->c:Z

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->d:Z

    iput-object v2, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/qq/wx/voice/embed/recognizer/f;

    invoke-direct {v0}, Lcom/qq/wx/voice/embed/recognizer/f;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a:Lcom/qq/wx/voice/embed/recognizer/f;

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 5

    const/4 v3, 0x0

    move v2, v3

    :goto_2
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_1f

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_12
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_6b

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/d;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/d;->aVt:Ljava/lang/String;

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/d;->aVr:Ljava/lang/String;

    invoke-static {v1}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/d;->aVu:Ljava/lang/String;

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/d;->aVs:Ljava/lang/String;

    invoke-static {v1}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/d;->aVv:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6b
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->aVt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8a

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_87

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8a
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->aVu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a9

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_a6

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a9
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->aVv:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c8

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_c5

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "[^(a-zA-Z0-9\\u4e00-\\u9fa5)]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "\u96f6"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "\u4e00"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    const-string/jumbo v2, "\u4e8c"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "3"

    const-string/jumbo v2, "\u4e09"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "4"

    const-string/jumbo v2, "\u56db"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "5"

    const-string/jumbo v2, "\u4e94"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "6"

    const-string/jumbo v2, "\u516d"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "7"

    const-string/jumbo v2, "\u4e03"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "8"

    const-string/jumbo v2, "\u516b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "9"

    const-string/jumbo v2, "\u4e5d"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public begin()I
    .registers 2

    invoke-static {}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->begin()I

    move-result v0

    return v0
.end method

.method public checkFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->c:Z

    if-eqz v1, :cond_6

    :goto_5
    return v0

    :cond_6
    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    if-eqz p3, :cond_e

    if-nez p4, :cond_11

    :cond_e
    const/16 v0, -0x12f

    goto :goto_5

    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2c

    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a:Lcom/qq/wx/voice/embed/recognizer/f;

    const-string/jumbo v2, "/vendor/lib/"

    invoke-virtual {v1, v2, p3, p4}, Lcom/qq/wx/voice/embed/recognizer/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_28

    :cond_22
    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a:Lcom/qq/wx/voice/embed/recognizer/f;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/qq/wx/voice/embed/recognizer/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_28
    :goto_28
    if-gez v1, :cond_45

    move v0, v1

    goto :goto_5

    :cond_2c
    const-string/jumbo v1, "/system/lib"

    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3e

    const-string/jumbo v1, "/system/lib/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_22

    :cond_3e
    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a:Lcom/qq/wx/voice/embed/recognizer/f;

    invoke-virtual {v1, p2, p3, p4}, Lcom/qq/wx/voice/embed/recognizer/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_28

    :cond_45
    iget-object v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a:Lcom/qq/wx/voice/embed/recognizer/f;

    iget-object v1, v1, Lcom/qq/wx/voice/embed/recognizer/f;->b:Ljava/lang/String;

    sput-object v1, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mDataPath:Ljava/lang/String;

    const-string/jumbo v1, "libwxvoiceembed.bin"

    sput-object v1, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mData:Ljava/lang/String;

    const-string/jumbo v1, "libwxvoiceembed.so"

    sput-object v1, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mSo:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->c:Z

    goto :goto_5
.end method

.method public end()I
    .registers 2

    invoke-static {}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->end()I

    move-result v0

    return v0
.end method

.method public getResult(Lcom/qq/wx/voice/embed/recognizer/a;)I
    .registers 6

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->getResult(Lcom/qq/wx/voice/embed/recognizer/Grammar;)I

    move-result v0

    if-gez v0, :cond_9

    move v2, v0

    :cond_8
    :goto_8
    return v2

    :cond_9
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/a;->text:Ljava/lang/String;

    iput-object v0, p1, Lcom/qq/wx/voice/embed/recognizer/a;->text:Ljava/lang/String;

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    goto :goto_8

    :cond_19
    move v1, v2

    :goto_1a
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->aVt:Ljava/lang/String;

    iget-object v3, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    iget-object v3, v3, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->userName:Ljava/lang/String;

    iput-object v0, p1, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    goto :goto_8

    :cond_43
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->aVu:Ljava/lang/String;

    iget-object v3, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    iget-object v3, v3, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->userName:Ljava/lang/String;

    iput-object v0, p1, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    goto :goto_8

    :cond_64
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->aVv:Ljava/lang/String;

    iget-object v3, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    iget-object v3, v3, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_85

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/wx/voice/embed/recognizer/d;

    iget-object v0, v0, Lcom/qq/wx/voice/embed/recognizer/d;->userName:Ljava/lang/String;

    iput-object v0, p1, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    goto :goto_8

    :cond_85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a
.end method

.method public init(Ljava/util/ArrayList;)I
    .registers 9

    const/4 v0, 0x0

    const/16 v1, -0x65

    iget-boolean v2, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->d:Z

    if-eqz v2, :cond_8

    :goto_7
    return v0

    :cond_8
    if-nez p1, :cond_d

    const/16 v0, -0x12f

    goto :goto_7

    :cond_d
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mDataPath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mSo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2c} :catch_73

    iput-object p1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a()Ljava/lang/String;

    move-result-object v2

    :try_start_32
    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mDataPath:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sget-object v4, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mData:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "GBK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->init([B[B[B)I

    move-result v3

    if-gez v3, :cond_9d

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mDataPath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mData:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_71
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_32 .. :try_end_71} :catch_77

    move v0, v1

    goto :goto_7

    :catch_73
    move-exception v0

    const/16 v0, -0xcd

    goto :goto_7

    :catch_77
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mDataPath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/qq/wx/voice/embed/recognizer/Grammar;->mData:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    goto/16 :goto_7

    :cond_9d
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->d:Z

    goto/16 :goto_7
.end method

.method public onGetResult(I[B[B[B)V
    .registers 8

    if-eqz p2, :cond_1d

    :try_start_2
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "GBK"

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/a;->text:Ljava/lang/String;

    :goto_e
    if-eqz p4, :cond_25

    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "GBK"

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;

    :goto_1c
    return-void

    :cond_1d
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/a;->text:Ljava/lang/String;

    goto :goto_e

    :catch_23
    move-exception v0

    goto :goto_1c

    :cond_25
    iget-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->b:Lcom/qq/wx/voice/embed/recognizer/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/qq/wx/voice/embed/recognizer/a;->name:Ljava/lang/String;
    :try_end_2a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2a} :catch_23

    goto :goto_1c
.end method

.method public recognize([BI)I
    .registers 4

    invoke-static {p1, p2}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->recognize([BI)I

    move-result v0

    return v0
.end method

.method public update(Ljava/util/ArrayList;)I
    .registers 5

    const/16 v0, -0x6a

    if-nez p1, :cond_7

    const/16 v0, -0x12f

    :cond_6
    :goto_6
    return v0

    :cond_7
    iput-object p1, p0, Lcom/qq/wx/voice/embed/recognizer/Grammar;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/qq/wx/voice/embed/recognizer/Grammar;->a()Ljava/lang/String;

    move-result-object v1

    :try_start_d
    const-string/jumbo v2, "GBK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/qq/wx/voice/embed/recognizer/GrammarNative;->update([B)I
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_17} :catch_1c

    move-result v1

    if-ltz v1, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :catch_1c
    move-exception v1

    goto :goto_6
.end method
