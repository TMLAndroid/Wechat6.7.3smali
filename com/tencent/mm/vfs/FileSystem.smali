.class public interface abstract Lcom/tencent/mm/vfs/FileSystem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/FileSystem$b;,
        Lcom/tencent/mm/vfs/FileSystem$a;
    }
.end annotation


# virtual methods
.method public abstract I(Ljava/lang/String;Z)Ljava/io/OutputStream;
.end method

.method public abstract J(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/vfs/FileSystem$a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/String;Z)Z
.end method

.method public abstract L(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract Qd()I
.end method

.method public abstract a(Landroid/os/CancellationSignal;)V
.end method

.method public abstract aC(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract exists(Ljava/lang/String;)Z
.end method

.method public abstract jJ(Ljava/lang/String;)Z
.end method

.method public abstract m(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract mZ(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$b;
.end method

.method public abstract na(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$a;
.end method

.method public abstract nb(Ljava/lang/String;)Z
.end method

.method public abstract openRead(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract r(Ljava/lang/String;J)Z
.end method
