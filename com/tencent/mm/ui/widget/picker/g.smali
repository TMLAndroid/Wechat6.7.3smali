.class final Lcom/tencent/mm/ui/widget/picker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$Formatter;


# instance fields
.field final mBuilder:Ljava/lang/StringBuilder;

.field final woL:[Ljava/lang/Object;

.field woM:C

.field woN:Ljava/util/Formatter;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g;->mBuilder:Ljava/lang/StringBuilder;

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g;->woL:[Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/g;->d(Ljava/util/Locale;)V

    .line 22
    return-void
.end method

.method private d(Ljava/util/Locale;)V
    .registers 4

    .prologue
    .line 29
    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/g;->mBuilder:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g;->woN:Ljava/util/Formatter;

    .line 30
    const/16 v0, 0x30

    iput-char v0, p0, Lcom/tencent/mm/ui/widget/picker/g;->woM:C

    .line 31
    return-void
.end method


# virtual methods
.method public final format(I)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 35
    iget-char v1, p0, Lcom/tencent/mm/ui/widget/picker/g;->woM:C

    const/16 v2, 0x30

    if-eq v1, v2, :cond_e

    .line 36
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/g;->d(Ljava/util/Locale;)V

    .line 38
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g;->woL:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/g;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g;->woN:Ljava/util/Formatter;

    const-string/jumbo v1, "%02d"

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/g;->woL:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/g;->woN:Ljava/util/Formatter;

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
