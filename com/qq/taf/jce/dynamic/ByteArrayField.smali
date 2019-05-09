.class public Lcom/qq/taf/jce/dynamic/ByteArrayField;
.super Lcom/qq/taf/jce/dynamic/JceField;
.source "SourceFile"


# instance fields
.field private data:[B


# direct methods
.method constructor <init>([BI)V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/dynamic/JceField;-><init>(I)V

    .line 9
    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/ByteArrayField;->data:[B

    .line 10
    return-void
.end method


# virtual methods
.method public get()[B
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/ByteArrayField;->data:[B

    return-object v0
.end method

.method public set([B)V
    .registers 2

    .prologue
    .line 17
    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/ByteArrayField;->data:[B

    .line 18
    return-void
.end method
