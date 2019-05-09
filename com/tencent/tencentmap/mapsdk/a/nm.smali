.class public abstract Lcom/tencent/tencentmap/mapsdk/a/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BYTE:B = 0x0t

.field public static final DOUBLE:B = 0x5t

.field public static final FLOAT:B = 0x4t

.field public static final INT:B = 0x2t

.field public static final JCE_MAX_STRING_LENGTH:I = 0x6400000

.field public static final LIST:B = 0x9t

.field public static final LONG:B = 0x3t

.field public static final MAP:B = 0x8t

.field public static final SHORT:B = 0x1t

.field public static final SIMPLE_LIST:B = 0xdt

.field public static final STRING1:B = 0x6t

.field public static final STRING4:B = 0x7t

.field public static final STRUCT_BEGIN:B = 0xat

.field public static final STRUCT_END:B = 0xbt

.field public static final ZERO_TAG:B = 0xct


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toDisplaySimpleString(Lcom/tencent/tencentmap/mapsdk/a/nm;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 95
    if-nez p0, :cond_4

    .line 96
    const/4 v0, 0x0

    .line 100
    :goto_3
    return-object v0

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nm;->displaySimple(Ljava/lang/StringBuilder;I)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public containField(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .registers 3

    .prologue
    .line 35
    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .registers 3

    .prologue
    .line 38
    return-void
.end method

.method public getFieldByName(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nm;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public newInit()Lcom/tencent/tencentmap/mapsdk/a/nm;
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract readFrom(Lcom/tencent/tencentmap/mapsdk/a/nk;)V
.end method

.method public recyle()V
    .registers 1

    .prologue
    .line 47
    return-void
.end method

.method public setFieldByName(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 72
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/nm;->a:Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public toByteArray()[B
    .registers 2

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nl;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nl;-><init>()V

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nm;->writeTo(Lcom/tencent/tencentmap/mapsdk/a/nl;)V

    .line 77
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nl;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nl;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nl;-><init>()V

    .line 82
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/nl;->a(Ljava/lang/String;)I

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nm;->writeTo(Lcom/tencent/tencentmap/mapsdk/a/nl;)V

    .line 84
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nl;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nm;->display(Ljava/lang/StringBuilder;I)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract writeTo(Lcom/tencent/tencentmap/mapsdk/a/nl;)V
.end method
